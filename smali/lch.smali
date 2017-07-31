.class final Llch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field private a:Ljug;


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llch;->a:Ljug;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llch;->a:Ljug;

    .line 5
    iget-object v0, v0, Ljug;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llch;->a:Ljug;

    .line 8
    iget-boolean v0, v0, Ljug;->b:Z

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llch;->a:Ljug;

    invoke-virtual {v0}, Ljug;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
