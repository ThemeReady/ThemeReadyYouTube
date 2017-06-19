.class public final Lmja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lmiy;

.field private b:Lmjw;


# direct methods
.method public constructor <init>(Lmiy;Lmjw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lmja;->a:Lmiy;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjw;

    iput-object v0, p0, Lmja;->b:Lmjw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lxvx;->bQ:Lxqs;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lmiz;

    iget-object v1, p0, Lmja;->a:Lmiy;

    .line 8
    invoke-interface {v1}, Lmiy;->j()Lmiw;

    move-result-object v1

    iget-object v2, p0, Lmja;->b:Lmjw;

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lmiz;-><init>(Lmiw;Lmjw;Lxvx;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
