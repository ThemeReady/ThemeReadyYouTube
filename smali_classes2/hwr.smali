.class final Lhwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louy;


# instance fields
.field private synthetic a:Lhwl;


# direct methods
.method constructor <init>(Lhwl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwr;->a:Lhwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhwr;->a:Lhwl;

    iget-object v1, p0, Lhwr;->a:Lhwl;

    .line 3
    iget-object v1, v1, Lhwl;->h:Lxvx;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhwl;->a(Lxvx;Z)V

    .line 6
    return-void
.end method
