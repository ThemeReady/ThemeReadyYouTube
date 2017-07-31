.class final Lqtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyde;


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Lytm;


# direct methods
.method constructor <init>(Lytm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqtf;->b:Lytm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lydg;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqtf;->b:Lytm;

    iget-object v0, v0, Lytm;->a:Lydg;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lqtf;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final ai_()[B
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqtf;->b:Lytm;

    iget-object v0, v0, Lytm;->b:[B

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqtf;->a:Ljava/lang/Object;

    return-object v0
.end method
