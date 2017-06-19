.class final Lfpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# instance fields
.field private synthetic a:Lsex;

.field private synthetic b:Lyxn;


# direct methods
.method constructor <init>(Lsex;Lyxn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpy;->a:Lsex;

    iput-object p2, p0, Lfpy;->b:Lyxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lfpy;->a:Lsex;

    iget-object v1, p0, Lfpy;->b:Lyxn;

    iget-object v1, v1, Lyxn;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->a([BLxtq;)V

    .line 5
    iget-object v0, p0, Lfpy;->a:Lsex;

    iget-object v1, p0, Lfpy;->b:Lyxn;

    iget-object v1, v1, Lyxn;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
