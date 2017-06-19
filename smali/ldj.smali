.class final Lldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldf;


# instance fields
.field private a:Ljqo;


# direct methods
.method public constructor <init>(Ljqo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lldj;->a:Ljqo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lldj;->a:Ljqo;

    .line 5
    iget-object v0, v0, Ljqo;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lldj;->a:Ljqo;

    .line 8
    iget-boolean v0, v0, Ljqo;->b:Z

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lldj;->a:Ljqo;

    invoke-virtual {v0}, Ljqo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
