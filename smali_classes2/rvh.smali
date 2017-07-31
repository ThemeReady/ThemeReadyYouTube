.class public final Lrvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lrvd;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrvh;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lrvd;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrvh;

    invoke-direct {v0, p0, p1}, Lrvh;-><init>(Lrvd;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lrvh;->a:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    .line 8
    new-instance v1, Lqbc;

    invoke-direct {v1}, Lqbc;-><init>()V

    .line 9
    const-class v2, Lxjy;

    new-instance v3, Lqaz;

    invoke-direct {v3, v0}, Lqaz;-><init>(Lohb;)V

    invoke-virtual {v1, v2, v3}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 10
    const-class v2, Lywv;

    new-instance v3, Lqbe;

    invoke-direct {v3, v0}, Lqbe;-><init>(Lohb;)V

    invoke-virtual {v1, v2, v3}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    .line 14
    return-object v0
.end method
