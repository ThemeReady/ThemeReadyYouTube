.class final Lhzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhzm;


# direct methods
.method constructor <init>(Lhzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzn;->a:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhzn;->a:Lhzm;

    iget-object v1, p0, Lhzn;->a:Lhzm;

    .line 3
    iget-object v1, v1, Lhzm;->h:Lxya;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhzm;->a(Lxya;Z)V

    .line 6
    return-void
.end method
