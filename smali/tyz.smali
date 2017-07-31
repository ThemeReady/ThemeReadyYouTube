.class public final Ltyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljly;


# instance fields
.field private a:Ljrg;


# direct methods
.method public constructor <init>(Ljrg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltyz;->a:Ljrg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ltyz;->a:Ljrg;

    invoke-interface {v0, p1, p2, p3}, Ljrg;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Ljma;)J
    .locals 12

    .prologue
    .line 4
    iget-object v0, p0, Ltyz;->a:Ljrg;

    .line 5
    new-instance v1, Ljrk;

    iget-object v2, p1, Ljma;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-wide v4, p1, Ljma;->c:J

    iget-wide v6, p1, Ljma;->d:J

    iget-wide v8, p1, Ljma;->e:J

    iget-object v10, p1, Ljma;->f:Ljava/lang/String;

    iget v11, p1, Ljma;->g:I

    invoke-direct/range {v1 .. v11}, Ljrk;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 6
    invoke-interface {v0, v1}, Ljrg;->a(Ljrk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ltyz;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V

    .line 8
    return-void
.end method
