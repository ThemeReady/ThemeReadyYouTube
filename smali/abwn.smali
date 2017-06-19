.class public final Labwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Labwm;


# direct methods
.method public constructor <init>(Labwm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labwn;->c:Labwm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Labwm;
    .locals 8

    .prologue
    .line 4
    new-instance v0, Labwm;

    iget-object v1, p0, Labwn;->c:Labwm;

    .line 5
    iget-object v1, v1, Labwm;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Labwn;->c:Labwm;

    .line 7
    iget-object v2, v2, Labwm;->b:Lxzo;

    .line 8
    iget-object v3, p0, Labwn;->c:Labwm;

    .line 9
    iget-object v3, v3, Labwm;->c:Lztk;

    .line 10
    iget-object v4, p0, Labwn;->c:Labwm;

    .line 11
    iget-object v4, v4, Labwm;->d:Laaqz;

    .line 12
    iget-object v5, p0, Labwn;->c:Labwm;

    .line 13
    iget-object v5, v5, Labwm;->e:Lybx;

    .line 14
    iget-boolean v6, p0, Labwn;->a:Z

    iget-boolean v7, p0, Labwn;->b:Z

    invoke-direct/range {v0 .. v7}, Labwm;-><init>(Ljava/lang/String;Lxzo;Lztk;Laaqz;Lybx;ZZ)V

    .line 15
    return-object v0
.end method
