.class final Ltne;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltna;


# direct methods
.method constructor <init>(Ltna;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltne;->a:Ltna;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    iget-object v0, p0, Ltne;->a:Ltna;

    .line 4
    invoke-virtual {v0}, Ltna;->a()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 6
    return-void
.end method
