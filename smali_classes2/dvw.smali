.class public final Ldvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Lqwf;

.field private d:Lyny;

.field private e:Lose;

.field private f:Lqax;

.field private g:Luff;

.field private h:Lufp;

.field private i:Levu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lqwf;Lyny;Lose;Lqax;Luff;Lufp;Levu;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldvw;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldvw;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ldvw;->c:Lqwf;

    .line 5
    iput-object p4, p0, Ldvw;->d:Lyny;

    .line 6
    iput-object p5, p0, Ldvw;->e:Lose;

    .line 7
    iput-object p6, p0, Ldvw;->f:Lqax;

    .line 8
    iput-object p7, p0, Ldvw;->g:Luff;

    .line 9
    iput-object p8, p0, Ldvw;->h:Lufp;

    .line 10
    iput-object p9, p0, Ldvw;->i:Levu;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqwf;Lyny;Lose;Lqax;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    .line 12
    invoke-direct/range {v0 .. v9}, Ldvw;-><init>(Landroid/app/Activity;Landroid/content/Context;Lqwf;Lyny;Lose;Lqax;Luff;Lufp;Levu;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 12

    .prologue
    .line 14
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ldvt;

    iget-object v1, p0, Ldvw;->b:Landroid/content/Context;

    iget-object v2, p0, Ldvw;->a:Landroid/app/Activity;

    iget-object v3, p0, Ldvw;->c:Lqwf;

    iget-object v5, p0, Ldvw;->d:Lyny;

    iget-object v6, p0, Ldvw;->e:Lose;

    iget-object v7, p0, Ldvw;->f:Lqax;

    iget-object v8, p0, Ldvw;->g:Luff;

    iget-object v9, p0, Ldvw;->h:Lufp;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 16
    invoke-static {p2, v4}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, Ldvw;->i:Levu;

    move-object v4, p1

    invoke-direct/range {v0 .. v11}, Ldvt;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqwf;Lxya;Lyny;Lose;Lqax;Luff;Lufp;Ljava/lang/Object;Levu;)V

    .line 17
    return-object v0
.end method
