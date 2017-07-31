.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmgu;

.field private synthetic b:Lmhd;


# direct methods
.method public constructor <init>(Lmhd;Lmgu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmhe;->b:Lmhd;

    iput-object p2, p0, Lmhe;->a:Lmgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmhe;->b:Lmhd;

    iget-object v1, p0, Lmhe;->a:Lmgu;

    invoke-virtual {v0, v1}, Lmhd;->b(Lmgu;)Lufi;

    .line 3
    return-void
.end method
