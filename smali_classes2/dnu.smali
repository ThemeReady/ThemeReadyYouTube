.class public final Ldnu;
.super Lpas;
.source "SourceFile"

# interfaces
.implements Lcyg;


# direct methods
.method public constructor <init>(Lozu;Laqk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpas;-><init>(Lozu;Laqk;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcyf;->h:Lcyf;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldnu;->a:Z

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
