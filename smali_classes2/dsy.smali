.class final Ldsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Ldsx;


# direct methods
.method constructor <init>(Ldsx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsy;->b:Ldsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldsy;->b:Ldsx;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsx;->a(Z)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldsy;->b:Ldsx;

    .line 7
    iget-object v0, v0, Ldsx;->e:Lose;

    .line 8
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
