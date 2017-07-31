.class public final Lumc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lulx;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lulx;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lumc;->a:Lulx;

    .line 3
    iput-object p2, p0, Lumc;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lumc;->a:Lulx;

    iget-object v0, p0, Lumc;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    .line 8
    new-instance v2, Lurs;

    iget-object v1, v1, Lulx;->a:Lqby;

    invoke-direct {v2, v0, v1}, Lurs;-><init>(Lowa;Lqby;)V

    .line 9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v2, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurt;

    .line 11
    return-object v0
.end method
