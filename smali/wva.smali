.class final Lwva;
.super Lwus;
.source "SourceFile"


# direct methods
.method constructor <init>(Lwup;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lwus;-><init>(Lwup;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ltyf;)V
    .locals 4

    .prologue
    .line 4
    iget v0, p1, Ltyf;->a:I

    iget-wide v2, p1, Ltyf;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lwus;->a(IJ)V

    .line 5
    return-void
.end method
