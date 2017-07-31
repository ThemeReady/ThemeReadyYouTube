.class final Lmdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufj;


# instance fields
.field private synthetic a:Lmhd;


# direct methods
.method constructor <init>(Lmhd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmdx;->a:Lmhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lufd;)V
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lmgu;

    .line 3
    iget-object v0, p0, Lmdx;->a:Lmhd;

    invoke-virtual {v0, p1}, Lmhd;->c(Lmgu;)V

    .line 4
    return-void
.end method

.method public final synthetic b(Lufd;)Lufi;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lmgu;

    .line 6
    iget-object v0, p0, Lmdx;->a:Lmhd;

    invoke-virtual {v0, p1}, Lmhd;->a(Lmgu;)Lufi;

    move-result-object v0

    .line 7
    return-object v0
.end method
