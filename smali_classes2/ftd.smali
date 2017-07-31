.class final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lftc;


# direct methods
.method constructor <init>(Lftc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftd;->a:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lftd;->a:Lftc;

    iget-object v0, v0, Lftc;->d:Lfta;

    .line 3
    iget-object v0, v0, Lfta;->a:Lfwn;

    .line 4
    invoke-virtual {v0}, Lfwn;->a()V

    .line 5
    return-void
.end method
