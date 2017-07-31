.class final Lbi;
.super Lba;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbe;


# direct methods
.method constructor <init>(Lbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbi;->a:Lbe;

    invoke-direct {p0}, Lba;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lbi;->a:Lbe;

    invoke-virtual {v0}, Lbe;->cancel()V

    .line 4
    :cond_0
    return-void
.end method
