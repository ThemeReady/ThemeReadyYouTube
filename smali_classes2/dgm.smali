.class final Ldgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Ldgk;

.field private synthetic c:Lzcy;

.field private synthetic d:Ldgl;


# direct methods
.method constructor <init>(Ldgl;Ldgk;Lzcy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgm;->d:Ldgl;

    iput-object p2, p0, Ldgm;->b:Ldgk;

    iput-object p3, p0, Ldgm;->c:Lzcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldgm;->d:Ldgl;

    iget-object v1, p0, Ldgm;->b:Ldgk;

    iget-object v2, p0, Ldgm;->c:Lzcy;

    .line 3
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldgl;->a(Ldgk;Lzcy;Z)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldgm;->d:Ldgl;

    .line 7
    iget-object v0, v0, Ldgl;->a:Lose;

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
