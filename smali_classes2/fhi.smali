.class final Lfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhh;


# direct methods
.method constructor <init>(Lfhh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhi;->a:Lfhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfhi;->a:Lfhh;

    .line 3
    iget-object v0, v0, Lfhh;->a:Lfhm;

    .line 4
    const/4 v1, 0x0

    iput v1, v0, Lfhm;->d:I

    .line 5
    return-void
.end method
