.class final Lffk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwho;


# instance fields
.field public a:Z

.field private synthetic b:Lfff;


# direct methods
.method constructor <init>(Lfff;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lffk;->b:Lfff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffk;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lffk;->b:Lfff;

    .line 4
    iget-object v2, v2, Lfff;->i:Lfdk;

    .line 5
    invoke-virtual {v2, p2, p3}, Lfaz;->a(J)V

    .line 6
    iget-object v2, p0, Lffk;->b:Lfff;

    .line 7
    iget-object v2, v2, Lfff;->i:Lfdk;

    .line 8
    iget-object v2, v2, Lfaz;->d:Lweh;

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Lffk;->b:Lfff;

    invoke-virtual {v0}, Lfff;->e()V

    .line 12
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 13
    invoke-virtual {v0}, Lfff;->q()V

    .line 14
    invoke-virtual {v2}, Lweh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 16
    iget-object v0, v0, Lfff;->i:Lfdk;

    .line 17
    iput-boolean v1, p0, Lffk;->a:Z

    .line 18
    invoke-virtual {v2, p1, p2, p3}, Lweh;->a(IJ)V

    .line 19
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 20
    iget-object v0, v0, Lfff;->a:Lwif;

    .line 21
    invoke-interface {v0}, Lwif;->e()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 23
    iget-object v0, v0, Lfff;->a:Lwif;

    .line 24
    invoke-interface {v0}, Lwif;->e()V

    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v3, p0, Lffk;->b:Lfff;

    invoke-virtual {v3}, Lfff;->e()V

    .line 27
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 28
    invoke-virtual {v3}, Lfff;->q()V

    .line 29
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 30
    invoke-virtual {v3}, Lfff;->o()V

    .line 31
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 32
    iget-object v3, v3, Lfff;->h:Lfgp;

    .line 33
    invoke-virtual {v3, v1}, Lfgp;->a(Z)V

    .line 34
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 35
    iget-object v3, v3, Lfff;->e:Landroid/view/View;

    .line 36
    invoke-static {v3, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 37
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 38
    iget-object v3, v3, Lfff;->i:Lfdk;

    .line 39
    invoke-virtual {v3}, Lfaz;->e()V

    .line 40
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 41
    iget-object v3, v3, Lfff;->j:Lfew;

    .line 42
    iget-object v4, p0, Lffk;->b:Lfff;

    .line 43
    iget-wide v4, v4, Lfff;->o:J

    .line 44
    cmp-long v4, p2, v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v3, v0}, Lfew;->b(Z)V

    .line 45
    invoke-virtual {v2}, Lweh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lffk;->a:Z

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v2, p1, p2, p3}, Lweh;->a(IJ)V

    .line 47
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 48
    iget-object v0, v0, Lfff;->i:Lfdk;

    .line 49
    invoke-virtual {v2, v1}, Lweh;->a(Z)V

    .line 50
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 51
    iget-object v0, v0, Lfff;->i:Lfdk;

    .line 52
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 53
    iget-object v0, v0, Lfff;->a:Lwif;

    .line 54
    invoke-interface {v0, p2, p3}, Lwif;->a(J)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 56
    iget-object v0, v0, Lfff;->a:Lwif;

    .line 57
    invoke-interface {v0, p2, p3}, Lwif;->a(J)V

    goto/16 :goto_0

    .line 59
    :pswitch_2
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 60
    iget-object v3, v3, Lfff;->h:Lfgp;

    .line 61
    invoke-virtual {v3, v0}, Lfgp;->a(Z)V

    .line 62
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 63
    iget-object v3, v3, Lfff;->i:Lfdk;

    .line 64
    invoke-virtual {v3}, Lfaz;->e()V

    .line 65
    iget-object v3, p0, Lffk;->b:Lfff;

    .line 66
    iget-object v3, v3, Lfff;->j:Lfew;

    .line 67
    iget-object v4, p0, Lffk;->b:Lfff;

    .line 68
    iget-wide v4, v4, Lfff;->o:J

    .line 69
    cmp-long v4, p2, v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Lfew;->b(Z)V

    .line 70
    iget-object v1, p0, Lffk;->b:Lfff;

    .line 71
    invoke-virtual {v1}, Lfff;->q()V

    .line 72
    iget-object v1, p0, Lffk;->b:Lfff;

    .line 73
    invoke-virtual {v1}, Lfff;->l()V

    .line 74
    invoke-virtual {v2}, Lweh;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lffk;->a:Z

    if-eqz v1, :cond_4

    .line 75
    iput-boolean v0, p0, Lffk;->a:Z

    .line 76
    invoke-virtual {v2, p1, p2, p3}, Lweh;->a(IJ)V

    .line 77
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 78
    iget-object v0, v0, Lfff;->i:Lfdk;

    .line 79
    invoke-virtual {v0}, Lfaz;->a()V

    .line 80
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 81
    iget-object v0, v0, Lfff;->i:Lfdk;

    .line 82
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 83
    iget-object v0, v0, Lfff;->a:Lwif;

    .line 84
    invoke-interface {v0, p2, p3}, Lwif;->b(J)V

    goto/16 :goto_0

    :cond_3
    move v1, v0

    .line 69
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 86
    iget-object v0, v0, Lfff;->i:Lfdk;

    .line 87
    invoke-virtual {v0}, Lfaz;->a()V

    .line 88
    iget-object v0, p0, Lffk;->b:Lfff;

    .line 89
    iget-object v0, v0, Lfff;->a:Lwif;

    .line 90
    invoke-interface {v0, p2, p3}, Lwif;->b(J)V

    goto/16 :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
