.class final Lvsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lvso;


# direct methods
.method constructor <init>(Lvso;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvsp;->c:Lvso;

    iput p2, p0, Lvsp;->a:F

    iput p3, p0, Lvsp;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lvsp;->c:Lvso;

    iget v1, p0, Lvsp;->a:F

    iget v2, p0, Lvsp;->b:F

    .line 3
    iget-object v0, v0, Lvso;->a:Lwtq;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwtv;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
