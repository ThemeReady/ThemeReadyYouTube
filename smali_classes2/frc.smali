.class final Lfrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Lsei;

.field private synthetic b:Lzak;


# direct methods
.method constructor <init>(Lsei;Lzak;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfrc;->a:Lsei;

    iput-object p2, p0, Lfrc;->b:Lzak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lfrc;->a:Lsei;

    iget-object v1, p0, Lfrc;->b:Lzak;

    iget-object v1, v1, Lzak;->R:[B

    invoke-interface {v0, v1, v2}, Lsei;->a([BLxvq;)V

    .line 5
    iget-object v0, p0, Lfrc;->a:Lsei;

    iget-object v1, p0, Lfrc;->b:Lzak;

    iget-object v1, v1, Lzak;->R:[B

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
