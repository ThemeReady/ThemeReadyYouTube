.class public final Llic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llho;


# instance fields
.field public final a:Ladqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ladqw;

    invoke-direct {v0}, Ladqw;-><init>()V

    iput-object v0, p0, Llic;->a:Ladqw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Llho;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Llic;->a:Ladqw;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Ladqw;->a:Z

    .line 6
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Llho;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llic;->a:Ladqw;

    .line 8
    iput-object p1, v0, Ladqw;->b:Ljava/lang/String;

    .line 9
    return-object p0
.end method
