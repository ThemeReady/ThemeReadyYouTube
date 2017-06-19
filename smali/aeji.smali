.class public final Laeji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laelq;


# direct methods
.method public constructor <init>(Laelq;IJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeji;->a:Laelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laeji;->a:Laelq;

    invoke-virtual {v0}, Laehf;->b()V

    .line 3
    return-void
.end method
