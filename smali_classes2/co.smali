.class final Lco;
.super Lcp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lch;


# direct methods
.method constructor <init>(Lch;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lco;->a:Lch;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcp;-><init>(Lch;B)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lco;->a:Lch;

    iget v0, v0, Lch;->i:F

    return v0
.end method
