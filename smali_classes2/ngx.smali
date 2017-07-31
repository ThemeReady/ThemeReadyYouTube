.class public final Lngx;
.super Lngy;
.source "SourceFile"


# instance fields
.field public a:Lqdx;

.field public b:Laawo;

.field private d:Labmz;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Labmz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lngy;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmz;

    iput-object v0, p0, Lngx;->d:Labmz;

    .line 3
    iput-object v1, p0, Lngx;->a:Lqdx;

    .line 4
    iput-object v1, p0, Lngx;->b:Laawo;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laawo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    iget-object v0, p0, Lngx;->a:Lqdx;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lngx;->d:Labmz;

    invoke-virtual {v0}, Labmz;->b()V

    .line 15
    :goto_0
    iput-object p1, p0, Lngx;->b:Laawo;

    .line 16
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lngx;->d:Labmz;

    iget-object v0, p0, Lngx;->a:Lqdx;

    .line 11
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqdx;->d()Laawo;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Labmz;->a(Laawo;Lorq;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lngx;->d:Labmz;

    .line 14
    invoke-virtual {v0, p1, v1}, Labmz;->a(Laawo;Lorq;)V

    goto :goto_0
.end method
