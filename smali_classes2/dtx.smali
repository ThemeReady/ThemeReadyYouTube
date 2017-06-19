.class final Ldtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Ldtw;


# direct methods
.method constructor <init>(Ldtw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtx;->b:Ldtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldtx;->b:Ldtw;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldtw;->a(Z)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldtx;->b:Ldtw;

    .line 7
    iget-object v0, v0, Ldtw;->e:Loum;

    .line 8
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
