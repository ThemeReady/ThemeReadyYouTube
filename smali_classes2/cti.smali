.class public final Lcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacyy;


# instance fields
.field private synthetic a:Lcth;


# direct methods
.method public constructor <init>(Lcth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcti;->a:Lcth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lctu;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcti;->a:Lcth;

    .line 4
    iget-object v0, v0, Lcth;->b:Lsgp;

    .line 5
    const-class v1, Lcwq;

    invoke-interface {v0, v1}, Lsgp;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    goto :goto_0
.end method
