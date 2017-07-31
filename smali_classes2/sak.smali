.class final Lsak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsaj;


# direct methods
.method constructor <init>(Lsaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsak;->a:Lsaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsak;->a:Lsaj;

    iget-object v0, v0, Lsaj;->b:Lsaf;

    iget-object v1, p0, Lsak;->a:Lsaj;

    iget v1, v1, Lsaj;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lsaf;->d(I)V

    .line 4
    return-void
.end method
