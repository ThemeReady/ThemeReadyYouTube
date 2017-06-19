.class final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfy;


# direct methods
.method constructor <init>(Lfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfz;->a:Lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfz;->a:Lfy;

    invoke-virtual {v0}, Lfy;->h()Z

    .line 3
    return-void
.end method
