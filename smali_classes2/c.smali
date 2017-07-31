.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:F

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v3, p0, Lc;->a:Z

    .line 3
    iput v1, p0, Lc;->e:I

    .line 4
    iput v1, p0, Lc;->f:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc;->g:F

    .line 6
    iput v1, p0, Lc;->h:I

    .line 7
    iput v1, p0, Lc;->i:I

    .line 8
    iput v1, p0, Lc;->j:I

    .line 9
    iput v1, p0, Lc;->k:I

    .line 10
    iput v1, p0, Lc;->l:I

    .line 11
    iput v1, p0, Lc;->m:I

    .line 12
    iput v1, p0, Lc;->n:I

    .line 13
    iput v1, p0, Lc;->o:I

    .line 14
    iput v1, p0, Lc;->p:I

    .line 15
    iput v1, p0, Lc;->q:I

    .line 16
    iput v1, p0, Lc;->r:I

    .line 17
    iput v1, p0, Lc;->s:I

    .line 18
    iput v1, p0, Lc;->t:I

    .line 19
    iput v5, p0, Lc;->u:F

    .line 20
    iput v5, p0, Lc;->v:F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lc;->w:Ljava/lang/String;

    .line 22
    iput v1, p0, Lc;->x:I

    .line 23
    iput v1, p0, Lc;->y:I

    .line 24
    iput v1, p0, Lc;->z:I

    .line 25
    iput v1, p0, Lc;->A:I

    .line 26
    iput v1, p0, Lc;->B:I

    .line 27
    iput v1, p0, Lc;->C:I

    .line 28
    iput v1, p0, Lc;->D:I

    .line 29
    iput v1, p0, Lc;->E:I

    .line 30
    iput v1, p0, Lc;->F:I

    .line 31
    iput v3, p0, Lc;->G:I

    .line 32
    iput v1, p0, Lc;->H:I

    .line 33
    iput v1, p0, Lc;->I:I

    .line 34
    iput v1, p0, Lc;->J:I

    .line 35
    iput v1, p0, Lc;->K:I

    .line 36
    iput v1, p0, Lc;->L:I

    .line 37
    iput v1, p0, Lc;->M:I

    .line 38
    iput v2, p0, Lc;->N:F

    .line 39
    iput v2, p0, Lc;->O:F

    .line 40
    iput v3, p0, Lc;->P:I

    .line 41
    iput v3, p0, Lc;->Q:I

    .line 42
    iput v4, p0, Lc;->R:F

    .line 43
    iput-boolean v3, p0, Lc;->S:Z

    .line 44
    iput v2, p0, Lc;->T:F

    .line 45
    iput v2, p0, Lc;->U:F

    .line 46
    iput v2, p0, Lc;->V:F

    .line 47
    iput v4, p0, Lc;->W:F

    .line 48
    iput v4, p0, Lc;->X:F

    .line 49
    iput v2, p0, Lc;->Y:F

    .line 50
    iput v2, p0, Lc;->Z:F

    .line 51
    iput v2, p0, Lc;->aa:F

    .line 52
    iput v2, p0, Lc;->ab:F

    .line 53
    iput v2, p0, Lc;->ac:F

    .line 54
    iput v1, p0, Lc;->ad:I

    .line 55
    iput v1, p0, Lc;->ae:I

    .line 56
    iput v1, p0, Lc;->af:I

    .line 57
    iput v1, p0, Lc;->ag:I

    .line 58
    iput v1, p0, Lc;->ah:I

    .line 59
    iput v1, p0, Lc;->ai:I

    return-void
.end method


# virtual methods
.method public final a(La;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lc;->h:I

    iput v0, p1, La;->d:I

    .line 61
    iget v0, p0, Lc;->i:I

    iput v0, p1, La;->e:I

    .line 62
    iget v0, p0, Lc;->j:I

    iput v0, p1, La;->f:I

    .line 63
    iget v0, p0, Lc;->k:I

    iput v0, p1, La;->g:I

    .line 64
    iget v0, p0, Lc;->l:I

    iput v0, p1, La;->h:I

    .line 65
    iget v0, p0, Lc;->m:I

    iput v0, p1, La;->i:I

    .line 66
    iget v0, p0, Lc;->n:I

    iput v0, p1, La;->j:I

    .line 67
    iget v0, p0, Lc;->o:I

    iput v0, p1, La;->k:I

    .line 68
    iget v0, p0, Lc;->p:I

    iput v0, p1, La;->l:I

    .line 69
    iget v0, p0, Lc;->q:I

    iput v0, p1, La;->m:I

    .line 70
    iget v0, p0, Lc;->r:I

    iput v0, p1, La;->n:I

    .line 71
    iget v0, p0, Lc;->s:I

    iput v0, p1, La;->o:I

    .line 72
    iget v0, p0, Lc;->t:I

    iput v0, p1, La;->p:I

    .line 73
    iget v0, p0, Lc;->A:I

    iput v0, p1, La;->leftMargin:I

    .line 74
    iget v0, p0, Lc;->B:I

    iput v0, p1, La;->rightMargin:I

    .line 75
    iget v0, p0, Lc;->C:I

    iput v0, p1, La;->topMargin:I

    .line 76
    iget v0, p0, Lc;->D:I

    iput v0, p1, La;->bottomMargin:I

    .line 77
    iget v0, p0, Lc;->M:I

    iput v0, p1, La;->u:I

    .line 78
    iget v0, p0, Lc;->L:I

    iput v0, p1, La;->v:I

    .line 79
    iget v0, p0, Lc;->u:F

    iput v0, p1, La;->w:F

    .line 80
    iget v0, p0, Lc;->v:F

    iput v0, p1, La;->x:F

    .line 81
    iget-object v0, p0, Lc;->w:Ljava/lang/String;

    iput-object v0, p1, La;->y:Ljava/lang/String;

    .line 82
    iget v0, p0, Lc;->x:I

    iput v0, p1, La;->J:I

    .line 83
    iget v0, p0, Lc;->y:I

    iput v0, p1, La;->K:I

    .line 84
    iget v0, p0, Lc;->N:F

    iput v0, p1, La;->A:F

    .line 85
    iget v0, p0, Lc;->O:F

    iput v0, p1, La;->z:F

    .line 86
    iget v0, p0, Lc;->Q:I

    iput v0, p1, La;->C:I

    .line 87
    iget v0, p0, Lc;->P:I

    iput v0, p1, La;->B:I

    .line 88
    iget v0, p0, Lc;->ad:I

    iput v0, p1, La;->D:I

    .line 89
    iget v0, p0, Lc;->ae:I

    iput v0, p1, La;->E:I

    .line 90
    iget v0, p0, Lc;->af:I

    iput v0, p1, La;->H:I

    .line 91
    iget v0, p0, Lc;->ag:I

    iput v0, p1, La;->I:I

    .line 92
    iget v0, p0, Lc;->ah:I

    iput v0, p1, La;->F:I

    .line 93
    iget v0, p0, Lc;->ai:I

    iput v0, p1, La;->G:I

    .line 94
    iget v0, p0, Lc;->z:I

    iput v0, p1, La;->L:I

    .line 95
    iget v0, p0, Lc;->g:F

    iput v0, p1, La;->c:F

    .line 96
    iget v0, p0, Lc;->e:I

    iput v0, p1, La;->a:I

    .line 97
    iget v0, p0, Lc;->f:I

    iput v0, p1, La;->b:I

    .line 98
    iget v0, p0, Lc;->b:I

    iput v0, p1, La;->width:I

    .line 99
    iget v0, p0, Lc;->c:I

    iput v0, p1, La;->height:I

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 101
    iget v0, p0, Lc;->F:I

    invoke-virtual {p1, v0}, La;->setMarginStart(I)V

    .line 102
    iget v0, p0, Lc;->E:I

    invoke-virtual {p1, v0}, La;->setMarginEnd(I)V

    .line 103
    :cond_0
    invoke-virtual {p1}, La;->a()V

    .line 104
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    .line 107
    iget-boolean v1, p0, Lc;->a:Z

    iput-boolean v1, v0, Lc;->a:Z

    .line 108
    iget v1, p0, Lc;->b:I

    iput v1, v0, Lc;->b:I

    .line 109
    iget v1, p0, Lc;->c:I

    iput v1, v0, Lc;->c:I

    .line 110
    iget v1, p0, Lc;->e:I

    iput v1, v0, Lc;->e:I

    .line 111
    iget v1, p0, Lc;->f:I

    iput v1, v0, Lc;->f:I

    .line 112
    iget v1, p0, Lc;->g:F

    iput v1, v0, Lc;->g:F

    .line 113
    iget v1, p0, Lc;->h:I

    iput v1, v0, Lc;->h:I

    .line 114
    iget v1, p0, Lc;->i:I

    iput v1, v0, Lc;->i:I

    .line 115
    iget v1, p0, Lc;->j:I

    iput v1, v0, Lc;->j:I

    .line 116
    iget v1, p0, Lc;->k:I

    iput v1, v0, Lc;->k:I

    .line 117
    iget v1, p0, Lc;->l:I

    iput v1, v0, Lc;->l:I

    .line 118
    iget v1, p0, Lc;->m:I

    iput v1, v0, Lc;->m:I

    .line 119
    iget v1, p0, Lc;->n:I

    iput v1, v0, Lc;->n:I

    .line 120
    iget v1, p0, Lc;->o:I

    iput v1, v0, Lc;->o:I

    .line 121
    iget v1, p0, Lc;->p:I

    iput v1, v0, Lc;->p:I

    .line 122
    iget v1, p0, Lc;->q:I

    iput v1, v0, Lc;->q:I

    .line 123
    iget v1, p0, Lc;->r:I

    iput v1, v0, Lc;->r:I

    .line 124
    iget v1, p0, Lc;->s:I

    iput v1, v0, Lc;->s:I

    .line 125
    iget v1, p0, Lc;->t:I

    iput v1, v0, Lc;->t:I

    .line 126
    iget v1, p0, Lc;->u:F

    iput v1, v0, Lc;->u:F

    .line 127
    iget v1, p0, Lc;->v:F

    iput v1, v0, Lc;->v:F

    .line 128
    iget-object v1, p0, Lc;->w:Ljava/lang/String;

    iput-object v1, v0, Lc;->w:Ljava/lang/String;

    .line 129
    iget v1, p0, Lc;->x:I

    iput v1, v0, Lc;->x:I

    .line 130
    iget v1, p0, Lc;->y:I

    iput v1, v0, Lc;->y:I

    .line 131
    iget v1, p0, Lc;->u:F

    iput v1, v0, Lc;->u:F

    .line 132
    iget v1, p0, Lc;->u:F

    iput v1, v0, Lc;->u:F

    .line 133
    iget v1, p0, Lc;->u:F

    iput v1, v0, Lc;->u:F

    .line 134
    iget v1, p0, Lc;->u:F

    iput v1, v0, Lc;->u:F

    .line 135
    iget v1, p0, Lc;->u:F

    iput v1, v0, Lc;->u:F

    .line 136
    iget v1, p0, Lc;->z:I

    iput v1, v0, Lc;->z:I

    .line 137
    iget v1, p0, Lc;->A:I

    iput v1, v0, Lc;->A:I

    .line 138
    iget v1, p0, Lc;->B:I

    iput v1, v0, Lc;->B:I

    .line 139
    iget v1, p0, Lc;->C:I

    iput v1, v0, Lc;->C:I

    .line 140
    iget v1, p0, Lc;->D:I

    iput v1, v0, Lc;->D:I

    .line 141
    iget v1, p0, Lc;->E:I

    iput v1, v0, Lc;->E:I

    .line 142
    iget v1, p0, Lc;->F:I

    iput v1, v0, Lc;->F:I

    .line 143
    iget v1, p0, Lc;->G:I

    iput v1, v0, Lc;->G:I

    .line 144
    iget v1, p0, Lc;->H:I

    iput v1, v0, Lc;->H:I

    .line 145
    iget v1, p0, Lc;->I:I

    iput v1, v0, Lc;->I:I

    .line 146
    iget v1, p0, Lc;->J:I

    iput v1, v0, Lc;->J:I

    .line 147
    iget v1, p0, Lc;->K:I

    iput v1, v0, Lc;->K:I

    .line 148
    iget v1, p0, Lc;->L:I

    iput v1, v0, Lc;->L:I

    .line 149
    iget v1, p0, Lc;->M:I

    iput v1, v0, Lc;->M:I

    .line 150
    iget v1, p0, Lc;->N:F

    iput v1, v0, Lc;->N:F

    .line 151
    iget v1, p0, Lc;->O:F

    iput v1, v0, Lc;->O:F

    .line 152
    iget v1, p0, Lc;->P:I

    iput v1, v0, Lc;->P:I

    .line 153
    iget v1, p0, Lc;->Q:I

    iput v1, v0, Lc;->Q:I

    .line 154
    iget v1, p0, Lc;->R:F

    iput v1, v0, Lc;->R:F

    .line 155
    iget-boolean v1, p0, Lc;->S:Z

    iput-boolean v1, v0, Lc;->S:Z

    .line 156
    iget v1, p0, Lc;->T:F

    iput v1, v0, Lc;->T:F

    .line 157
    iget v1, p0, Lc;->U:F

    iput v1, v0, Lc;->U:F

    .line 158
    iget v1, p0, Lc;->V:F

    iput v1, v0, Lc;->V:F

    .line 159
    iget v1, p0, Lc;->W:F

    iput v1, v0, Lc;->W:F

    .line 160
    iget v1, p0, Lc;->X:F

    iput v1, v0, Lc;->X:F

    .line 161
    iget v1, p0, Lc;->Y:F

    iput v1, v0, Lc;->Y:F

    .line 162
    iget v1, p0, Lc;->Z:F

    iput v1, v0, Lc;->Z:F

    .line 163
    iget v1, p0, Lc;->aa:F

    iput v1, v0, Lc;->aa:F

    .line 164
    iget v1, p0, Lc;->ab:F

    iput v1, v0, Lc;->ab:F

    .line 165
    iget v1, p0, Lc;->ac:F

    iput v1, v0, Lc;->ac:F

    .line 166
    iget v1, p0, Lc;->ad:I

    iput v1, v0, Lc;->ad:I

    .line 167
    iget v1, p0, Lc;->ae:I

    iput v1, v0, Lc;->ae:I

    .line 168
    iget v1, p0, Lc;->af:I

    iput v1, v0, Lc;->af:I

    .line 169
    iget v1, p0, Lc;->ag:I

    iput v1, v0, Lc;->ag:I

    .line 170
    iget v1, p0, Lc;->ah:I

    iput v1, v0, Lc;->ah:I

    .line 171
    iget v1, p0, Lc;->ai:I

    iput v1, v0, Lc;->ai:I

    .line 173
    return-object v0
.end method
