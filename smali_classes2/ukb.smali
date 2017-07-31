.class public final Lukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lukv;

.field private b:Ljava/lang/String;

.field private c:Laawc;

.field private d:Lzzm;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lukv;Ljava/lang/String;Laawc;Lzzm;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukv;

    iput-object v0, p0, Lukb;->a:Lukv;

    .line 3
    iput-object p2, p0, Lukb;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lukb;->c:Laawc;

    .line 5
    iput-object p4, p0, Lukb;->d:Lzzm;

    .line 6
    iput p5, p0, Lukb;->e:I

    .line 7
    iput p6, p0, Lukb;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lukb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lukt;->e()Luku;

    move-result-object v0

    iget-object v1, p0, Lukb;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Luku;->a(Ljava/lang/String;)Luku;

    move-result-object v0

    iget v1, p0, Lukb;->e:I

    .line 13
    invoke-virtual {v0, v1}, Luku;->a(I)Luku;

    move-result-object v0

    iget v1, p0, Lukb;->f:I

    .line 14
    invoke-virtual {v0, v1}, Luku;->b(I)Luku;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lukb;->c:Laawc;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lukb;->c:Laawc;

    iget v1, v1, Laawc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 28
    :goto_1
    iget-object v1, p0, Lukb;->a:Lukv;

    invoke-virtual {v0}, Luku;->a()Lukt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukv;->a(Lukt;)V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0, v3}, Luku;->a(Z)Luku;

    goto :goto_1

    .line 19
    :pswitch_1
    invoke-virtual {v0, v2}, Luku;->a(Z)Luku;

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lukb;->d:Lzzm;

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lukb;->d:Lzzm;

    iget v1, v1, Lzzm;->a:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 25
    :pswitch_2
    invoke-virtual {v0, v2}, Luku;->a(Z)Luku;

    goto :goto_1

    .line 23
    :pswitch_3
    invoke-virtual {v0, v3}, Luku;->a(Z)Luku;

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Luku;->a(Z)Luku;

    goto :goto_1

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 22
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
