.class final Lrmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsp;


# instance fields
.field private synthetic a:Lrmi;


# direct methods
.method constructor <init>(Lrmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrmz;->a:Lrmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrmz;->a:Lrmi;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lrmi;->a(ILandroid/net/Uri;)V

    .line 4
    return-void
.end method
