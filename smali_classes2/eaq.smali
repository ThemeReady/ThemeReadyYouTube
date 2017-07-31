.class final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Leam;


# direct methods
.method constructor <init>(Leam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaq;->b:Leam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leaq;->b:Leam;

    iget-object v1, p0, Leaq;->b:Leam;

    .line 3
    iget-object v1, v1, Leam;->f:Lvin;

    .line 4
    invoke-virtual {v1}, Lvin;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leaq;->b:Leam;

    .line 5
    iget-object v2, v2, Leam;->f:Lvin;

    .line 6
    iget v2, v2, Lvin;->b:I

    .line 8
    invoke-virtual {v0, v1, v2}, Leam;->a(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leaq;->b:Leam;

    .line 14
    iget-object v0, v0, Leam;->b:Lose;

    .line 15
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Leaq;->b:Leam;

    .line 11
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leam;->a(ILuzg;)V

    .line 12
    return-void
.end method
