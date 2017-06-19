.class final Leaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Leat;


# direct methods
.method constructor <init>(Leat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leaw;->b:Leat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leaw;->b:Leat;

    iget-object v1, p0, Leaw;->b:Leat;

    .line 3
    iget-object v1, v1, Leat;->e:Lvho;

    .line 4
    invoke-virtual {v1}, Lvho;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leaw;->b:Leat;

    .line 5
    iget-object v2, v2, Leat;->e:Lvho;

    .line 6
    iget v2, v2, Lvho;->b:I

    .line 8
    invoke-virtual {v0, v1, v2}, Leat;->a(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leaw;->b:Leat;

    .line 14
    iget-object v0, v0, Leat;->b:Loum;

    .line 15
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Leaw;->b:Leat;

    .line 11
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leat;->a(ILuyp;)V

    .line 12
    return-void
.end method
