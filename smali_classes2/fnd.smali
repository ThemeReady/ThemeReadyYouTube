.class public final Lfnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lfnb;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfnd;->a:Lafec;

    .line 3
    iput-object p3, p0, Lfnd;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lfnd;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iget-object v1, p0, Lfnd;->b:Lafec;

    .line 8
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnv;

    .line 10
    new-instance v2, Lqbc;

    invoke-direct {v2}, Lqbc;-><init>()V

    .line 11
    const-class v3, Lxjy;

    new-instance v4, Lqaz;

    invoke-direct {v4, v0}, Lqaz;-><init>(Lohb;)V

    invoke-virtual {v2, v3, v4}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 12
    const-class v3, Lywv;

    new-instance v4, Lqbe;

    invoke-direct {v4, v0}, Lqbe;-><init>(Lohb;)V

    invoke-virtual {v2, v3, v4}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 13
    const-class v0, Laapv;

    invoke-virtual {v2, v0, v1}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    .line 17
    return-object v0
.end method
