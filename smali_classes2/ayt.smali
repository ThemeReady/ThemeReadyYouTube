.class public final Layt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazp;


# static fields
.field public static final a:Lays;


# instance fields
.field private b:Lawf;

.field private c:Lays;

.field private d:Lbfp;

.field private volatile e:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Layu;

    invoke-direct {v0}, Layu;-><init>()V

    sput-object v0, Layt;->a:Lays;

    return-void
.end method

.method public constructor <init>(Lawf;Lbfp;Lays;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layt;->b:Lawf;

    .line 3
    iput-object p2, p0, Layt;->d:Lbfp;

    .line 4
    iput-object p3, p0, Layt;->c:Lays;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Laxn;Lazq;)V
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Layt;->c:Lays;

    iget-object v0, p0, Layt;->d:Lbfp;

    .line 7
    invoke-virtual {v0}, Lbfp;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Laxn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    sget-object v0, Lawe;->b:Lawe;

    .line 14
    :goto_0
    iget-object v3, p0, Layt;->d:Lbfp;

    .line 15
    invoke-virtual {v3}, Lbfp;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, p2, v0, v3}, Lays;->a(Ljava/lang/String;Lazq;Lawe;Ljava/util/Map;)Lawd;

    move-result-object v0

    iput-object v0, p0, Layt;->e:Lawd;

    .line 17
    iget-object v0, p0, Layt;->b:Lawf;

    iget-object v1, p0, Layt;->e:Lawd;

    invoke-virtual {v0, v1}, Lawf;->a(Lawd;)Lawd;

    .line 18
    return-void

    .line 10
    :pswitch_1
    sget-object v0, Lawe;->a:Lawe;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lawe;->c:Lawe;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lawe;->d:Lawe;

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Layt;->e:Lawd;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lawd;->e()V

    .line 23
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Layy;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Layy;->b:Layy;

    return-object v0
.end method
