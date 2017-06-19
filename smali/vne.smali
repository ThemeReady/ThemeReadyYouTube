.class public Lvne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwye;


# direct methods
.method public constructor <init>(Lwye;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvne;->a:Lwye;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lvne;->a:Lwye;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvne;->a:Lwye;

    iget-object v0, v0, Lwye;->g:Ljava/lang/String;

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method
