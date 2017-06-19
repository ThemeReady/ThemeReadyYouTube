.class public Lwoj;
.super Ltrd;
.source "SourceFile"


# instance fields
.field private a:Lwoo;

.field private b:Lqhw;


# direct methods
.method public constructor <init>(Ltrj;Lwoo;Lqhw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltrd;-><init>(Ltrj;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoo;

    iput-object v0, p0, Lwoj;->a:Lwoo;

    .line 3
    iput-object p3, p0, Lwoj;->b:Lqhw;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9

    .prologue
    .line 7
    iget-object v0, p0, Lwoj;->a:Lwoo;

    iget-object v1, p0, Lwoj;->b:Lqhw;

    .line 8
    iget-object v1, v1, Lqhw;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lwoj;->b:Lqhw;

    .line 10
    iget-object v2, v2, Lqhw;->a:Lyoo;

    iget v2, v2, Lyoo;->a:I

    .line 11
    iget-object v3, p0, Lwoj;->b:Lqhw;

    .line 12
    iget-object v3, v3, Lqhw;->a:Lyoo;

    iget-object v3, v3, Lyoo;->m:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lwoj;->b:Lqhw;

    .line 14
    iget-object v4, v4, Lqhw;->a:Lyoo;

    iget-wide v4, v4, Lyoo;->j:J

    .line 15
    iget-object v6, p0, Lwoj;->b:Lqhw;

    .line 16
    iget-object v6, v6, Lqhw;->a:Lyoo;

    iget-wide v6, v6, Lyoo;->i:J

    move-object v8, p1

    .line 18
    invoke-interface/range {v0 .. v8}, Lwoo;->a(Ljava/lang/String;ILjava/lang/String;JJLandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p2}, Lwoj;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1, v0, p3}, Ltrd;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 6
    return-void
.end method
