.class final Lrnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnt;


# direct methods
.method constructor <init>(Lrnt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrnu;->a:Lrnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrnu;->a:Lrnt;

    .line 3
    iget-object v0, v0, Lrnt;->d:Lrob;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrnu;->a:Lrnt;

    .line 5
    iget-boolean v0, v0, Lrnt;->e:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrnu;->a:Lrnt;

    .line 8
    iget-object v0, v0, Lrnt;->d:Lrob;

    .line 9
    :cond_0
    return-void
.end method
