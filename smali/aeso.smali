.class public final Laeso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemz;


# instance fields
.field public final a:Laept;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laept;

    invoke-direct {v0}, Laept;-><init>()V

    iput-object v0, p0, Laeso;->a:Laept;

    return-void
.end method


# virtual methods
.method public final a(Laemz;)V
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Laeso;->a:Laept;

    invoke-virtual {v0, p1}, Laept;->a(Laemz;)Z

    .line 9
    return-void
.end method

.method public final aD_()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laeso;->a:Laept;

    invoke-virtual {v0}, Laept;->aD_()V

    .line 5
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Laeso;->a:Laept;

    invoke-virtual {v0}, Laept;->b()Z

    move-result v0

    return v0
.end method
