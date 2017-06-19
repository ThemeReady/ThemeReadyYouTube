.class public final Lewr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;


# instance fields
.field public final a:Lcyw;

.field private b:Lwro;


# direct methods
.method constructor <init>(Lwro;Lcyw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lewr;->b:Lwro;

    .line 3
    iput-object p2, p0, Lewr;->a:Lcyw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 2

    .prologue
    .line 5
    iget-object v1, p0, Lewr;->b:Lwro;

    sget-object v0, Lcza;->i:Lcza;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lwro;->f(Z)V

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
