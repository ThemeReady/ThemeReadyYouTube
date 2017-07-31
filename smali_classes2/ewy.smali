.class public final Lewy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;


# instance fields
.field public final a:Lcyc;

.field private b:Lwsu;


# direct methods
.method constructor <init>(Lwsu;Lcyc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewy;->b:Lwsu;

    .line 3
    iput-object p2, p0, Lewy;->a:Lcyc;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lewy;->b:Lwsu;

    sget-object v0, Lcyf;->i:Lcyf;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lwsu;->f(Z)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
