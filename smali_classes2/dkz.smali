.class final Ldkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ldky;


# direct methods
.method constructor <init>(Ldky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkz;->a:Ldky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Ldkz;->a:Ldky;

    .line 4
    iget-object v0, v0, Ldky;->a:Ldla;

    .line 5
    invoke-interface {v0}, Ldla;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldkz;->a:Ldky;

    .line 6
    iget-object v1, v1, Ldky;->a:Ldla;

    .line 7
    invoke-interface {v1}, Ldla;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 9
    return-object v0
.end method
