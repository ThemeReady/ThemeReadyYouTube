.class final Laczm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laczl;


# direct methods
.method constructor <init>(Laczl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczm;->a:Laczl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laczm;->a:Laczl;

    iget-object v0, v0, Laczl;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 3
    return-void
.end method
