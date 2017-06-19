.class final Lbr;
.super Lbu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbr;->a:Lbm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbu;-><init>(Lbm;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbr;->a:Lbm;

    iget v0, v0, Lbm;->i:F

    iget-object v1, p0, Lbr;->a:Lbm;

    iget v1, v1, Lbm;->j:F

    add-float/2addr v0, v1

    return v0
.end method
