.class final Lcny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokw;

.field private synthetic b:Lokf;


# direct methods
.method constructor <init>(Lokw;Lokf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcny;->a:Lokw;

    iput-object p2, p0, Lcny;->b:Lokf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcny;->a:Lokw;

    .line 3
    iget-object v1, v0, Lokw;->b:[Landroid/net/Uri;

    .line 4
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    iget-object v4, p0, Lcny;->b:Lokf;

    invoke-interface {v4, v3}, Lokf;->a(Landroid/net/Uri;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
