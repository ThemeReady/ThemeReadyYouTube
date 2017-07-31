.class final Lcm;
.super Lcp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcm;->a:Lch;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcp;-><init>(Lch;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcm;->a:Lch;

    iget v0, v0, Lch;->i:F

    iget-object v1, p0, Lcm;->a:Lch;

    iget v1, v1, Lch;->j:F

    add-float/2addr v0, v1

    return v0
.end method
