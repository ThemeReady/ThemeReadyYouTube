.class final Lvdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvde;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lsd;

.field public final f:Lvdh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvde;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvdg;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvdg;->b:Lvde;

    .line 4
    new-instance v0, Lvdh;

    .line 5
    invoke-direct {v0, p0}, Lvdh;-><init>(Lvdg;)V

    .line 6
    iput-object v0, p0, Lvdg;->f:Lvdh;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdg;->c:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvdg;->d:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lsd;

    invoke-direct {v0}, Lsd;-><init>()V

    iput-object v0, p0, Lvdg;->e:Lsd;

    .line 10
    return-void
.end method
