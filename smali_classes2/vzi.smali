.class final Lvzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvzg;


# direct methods
.method constructor <init>(Lvzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzi;->a:Lvzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvzi;->a:Lvzg;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvzg;->c:Z

    .line 4
    return-void
.end method
