.class final Lsea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsdx;


# direct methods
.method constructor <init>(Lsdx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsea;->a:Lsdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lsea;->a:Lsdx;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsdx;->a(I)V

    .line 4
    return-void
.end method
