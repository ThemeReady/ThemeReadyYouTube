.class final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvij;


# instance fields
.field private synthetic a:Lzrm;

.field private synthetic b:Lsex;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lvid;

.field private synthetic f:Lvgx;


# direct methods
.method constructor <init>(Lvgx;Lzrm;Lsex;Ljava/lang/String;[BLvid;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvha;->f:Lvgx;

    iput-object p2, p0, Lvha;->a:Lzrm;

    iput-object p3, p0, Lvha;->b:Lsex;

    iput-object p4, p0, Lvha;->c:Ljava/lang/String;

    iput-object p5, p0, Lvha;->d:[B

    iput-object p6, p0, Lvha;->e:Lvid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILuyp;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lvha;->a:Lzrm;

    iget-object v1, p0, Lvha;->b:Lsex;

    iget-object v2, p0, Lvha;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lvhr;->a(Lzrm;Lsex;Ljava/lang/String;Ljava/lang/String;IZLuyp;)V

    .line 3
    iget-object v0, p0, Lvha;->f:Lvgx;

    iget-object v1, p0, Lvha;->c:Ljava/lang/String;

    iget-object v5, p0, Lvha;->d:[B

    iget-object v6, p0, Lvha;->e:Lvid;

    .line 4
    const/4 v3, -0x1

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lvgx;->a(Ljava/lang/String;IILuyp;[BLvid;)V

    .line 5
    return-void
.end method