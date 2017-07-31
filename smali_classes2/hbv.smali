.class public final Lhbv;
.super Lrgz;
.source "SourceFile"


# instance fields
.field private g:Labmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lufx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lrgz;-><init>(Landroid/content/Context;Lyny;)V

    .line 2
    new-instance v0, Labmz;

    iget-object v1, p0, Lhbv;->b:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lhbv;->g:Labmz;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Laawo;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhbv;->g:Labmz;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labmz;->a(Laawo;Lorq;)V

    .line 6
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lrgz;->a(Labph;)V

    .line 8
    iget-object v0, p0, Lhbv;->g:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 9
    return-void
.end method
