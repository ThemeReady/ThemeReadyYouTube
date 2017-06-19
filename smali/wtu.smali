.class final Lwtu;
.super Lwtm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lwtj;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lwtm;-><init>(Lwtj;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ltyg;)V
    .locals 4

    .prologue
    .line 4
    iget v0, p1, Ltyg;->a:I

    iget-wide v2, p1, Ltyg;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lwtm;->a(IJ)V

    .line 5
    return-void
.end method
