.class public final Lazq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazf;


# instance fields
.field private a:Lbic;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lbcc;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbic;

    invoke-direct {v0, p1, p2}, Lbic;-><init>(Ljava/io/InputStream;Lbcc;)V

    iput-object v0, p0, Lazq;->a:Lbic;

    .line 3
    iget-object v0, p0, Lazq;->a:Lbic;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbic;->mark(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lazq;->a:Lbic;

    invoke-virtual {v0}, Lbic;->reset()V

    .line 9
    iget-object v0, p0, Lazq;->a:Lbic;

    .line 10
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lazq;->a:Lbic;

    invoke-virtual {v0}, Lbic;->b()V

    .line 6
    return-void
.end method
