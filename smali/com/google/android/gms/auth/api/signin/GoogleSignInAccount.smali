.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static a:Lkdx;

.field private static n:Ljava/util/Comparator;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Ljwn;

    invoke-direct {v0}, Ljwn;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    sget-object v0, Lkeb;->a:Lkeb;

    .line 83
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Lkdx;

    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    return-void
.end method

.method private final a()Laemh;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    const-string v0, "id"

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_1

    const-string v0, "tokenId"

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 54
    if-eqz v0, :cond_2

    const-string v0, "email"

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_3

    const-string v0, "displayName"

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_4

    const-string v0, "givenName"

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_5

    const-string v0, "familyName"

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    .line 70
    if-eqz v0, :cond_6

    const-string v0, "photoUrl"

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_7

    const-string v0, "serverAuthCode"

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    :cond_7
    const-string v0, "expirationTime"

    iget-wide v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:J

    invoke-virtual {v1, v0, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    const-string v0, "obfuscatedIdentifier"

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    new-instance v2, Laemf;

    invoke-direct {v2}, Laemf;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/common/api/Scope;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v0}, Laemf;->a(Ljava/lang/Object;)Laemf;
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :try_start_1
    const-string v0, "grantedScopes"

    invoke-virtual {v1, v0, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 16

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v15, Laemh;

    invoke-direct/range {v15 .. v16}, Laemh;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "photoUrl"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :cond_1
    const-string v0, "expirationTime"

    invoke-virtual {v15, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    const-string v0, "grantedScopes"

    invoke-virtual {v15, v0}, Laemh;->e(Ljava/lang/String;)Laemf;

    move-result-object v1

    .line 2
    iget-object v0, v1, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v0}, Laemf;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "id"

    .line 4
    const-string v1, ""

    invoke-virtual {v15, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v0, "tokenId"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "email"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "displayName"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "givenName"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "familyName"

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "obfuscatedIdentifier"

    invoke-virtual {v15, v1}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6
    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a:Lkdx;

    invoke-interface {v0}, Lkdx;->a()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x3

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v10}, Lkbx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v14}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "serverAuthCode"

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    move-object v8, v0

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 39
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Laemh;

    move-result-object v1

    invoke-virtual {v1}, Laemh;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Laemh;

    move-result-object v0

    invoke-virtual {v0}, Laemh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 12
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkbv;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 13
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:I

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    .line 19
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Landroid/net/Uri;

    .line 23
    invoke-static {p1, v1, v2, p2}, Lkbv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x8

    .line 26
    iget-wide v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:J

    .line 27
    invoke-static {p1, v1, v2, v3}, Lkbv;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lkbv;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0xb

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0xc

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, v2}, Lkbv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    invoke-static {p1, v0}, Lkbv;->b(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
