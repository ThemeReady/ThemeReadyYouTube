.class public final Ladby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;

.field private static m:Ljava/util/HashMap;


# instance fields
.field public b:Ljava/util/UUID;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Messenger;

.field public e:Ladck;

.field public f:Z

.field public g:I

.field public h:Ladcn;

.field public i:[I

.field public j:Ladcd;

.field public k:Z

.field public l:Landroid/content/ServiceConnection;

.field private n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ladbz;

    invoke-direct {v0}, Ladbz;-><init>()V

    .line 202
    new-instance v0, Ladca;

    invoke-direct {v0}, Ladca;-><init>()V

    sput-object v0, Ladby;->m:Ljava/util/HashMap;

    .line 203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Ladby;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/UUID;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Ladby;->f:Z

    .line 3
    iput v1, p0, Ladby;->g:I

    .line 4
    iput-object v2, p0, Ladby;->h:Ladcn;

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ladby;->i:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladby;->n:Ljava/util/ArrayList;

    .line 7
    iput-object v2, p0, Ladby;->j:Ladcd;

    .line 8
    iput-boolean v1, p0, Ladby;->k:Z

    .line 9
    new-instance v0, Ladcb;

    invoke-direct {v0, p0}, Ladcb;-><init>(Ladby;)V

    iput-object v0, p0, Ladby;->l:Landroid/content/ServiceConnection;

    .line 10
    iput-object p1, p0, Ladby;->c:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Ladby;->b:Ljava/util/UUID;

    .line 12
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Ladcc;

    .line 13
    invoke-direct {v1, p0}, Ladcc;-><init>(Ladby;)V

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ladby;->d:Landroid/os/Messenger;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 152
    if-nez p1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-object v9

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "[\n,;]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v7, v8

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v6, v9

    .line 161
    :goto_1
    array-length v0, v10

    if-ge v7, v0, :cond_7

    .line 162
    aget-object v0, v10, v7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 163
    aget-object v0, v10, v7

    const-string v5, "="

    const/4 v11, 0x2

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 164
    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 165
    array-length v11, v0

    if-ne v11, v12, :cond_2

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    .line 178
    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 167
    :cond_2
    aget-object v0, v0, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string v11, "name"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-string v11, "config"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v3, v4

    move-object v4, v6

    move-object v13, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v13

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const-string v11, "manifest"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v4, v6

    move-object v13, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v13

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-string v11, "cmdline"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    const-string v11, "storydir"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    .line 177
    goto :goto_2

    .line 179
    :cond_7
    if-eqz v6, :cond_0

    .line 181
    const-string v0, ""

    .line 182
    if-eqz v3, :cond_c

    .line 183
    const-string v4, " -storyConfig "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/shared"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    if-nez v1, :cond_9

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/content/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-shared "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -root "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -reason browser_play -persist off"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v2, :cond_a

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_a
    const-string v1, "Command line is: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    move-object v9, v0

    .line 200
    goto/16 :goto_0

    .line 183
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 184
    :cond_c
    if-eqz v4, :cond_e

    .line 185
    const-string v3, " -manifest "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 186
    :cond_e
    if-nez v1, :cond_8

    .line 187
    sget-object v0, Ladby;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    const-string v3, "cfg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 190
    const-string v3, " -storyConfig "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 191
    :cond_10
    const-string v3, " -manifest "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 199
    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_2
.end method

.method private final a(Ladce;)V
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Ladby;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladby;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Ladby;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Ladby;->b(Ladce;)V

    goto :goto_0
.end method

.method private final b(Ladce;)V
    .locals 3

    .prologue
    .line 134
    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ladby;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 136
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v2, "OBJ_TRANSACTION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    :try_start_0
    iget-object v1, p0, Ladby;->e:Ladck;

    invoke-interface {v1, v0}, Ladck;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladby;->i()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Ladby;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ladby;->g:I

    .line 50
    new-instance v0, Ladce;

    invoke-direct {v0}, Ladce;-><init>()V

    .line 53
    iget-object v1, v0, Ladce;->a:Ladci;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Ladci;->a(I)I

    .line 54
    iget v1, v0, Ladce;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladce;->e:I

    .line 55
    invoke-direct {p0, v0}, Ladby;->a(Ladce;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ladce;

    invoke-direct {v0}, Ladce;-><init>()V

    .line 94
    iget-object v1, v0, Ladce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 95
    iget-object v2, v0, Ladce;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, v0, Ladce;->a:Ladci;

    const/16 v3, 0x6e

    invoke-virtual {v2, v3}, Ladci;->a(I)I

    .line 97
    iget-object v2, v0, Ladce;->a:Ladci;

    invoke-virtual {v2, v1}, Ladci;->a(I)I

    .line 98
    iget-object v1, v0, Ladce;->a:Ladci;

    invoke-virtual {v1, p2}, Ladci;->a(I)I

    .line 99
    iget-object v1, v0, Ladce;->a:Ladci;

    invoke-virtual {v1, p3}, Ladci;->a(I)I

    .line 100
    iget v1, v0, Ladce;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladce;->e:I

    .line 101
    invoke-direct {p0, v0}, Ladby;->a(Ladce;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0}, Ladby;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iput v0, p0, Ladby;->g:I

    .line 19
    new-instance v1, Ladce;

    invoke-direct {v1}, Ladce;-><init>()V

    .line 22
    iget-object v2, v1, Ladce;->a:Ladci;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Ladci;->a(I)I

    .line 23
    iget-object v2, v1, Ladce;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 24
    iget-object v3, v1, Ladce;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, v1, Ladce;->a:Ladci;

    invoke-virtual {v3, v2}, Ladci;->a(I)I

    .line 26
    iget-object v2, v1, Ladce;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 27
    iget-object v3, v1, Ladce;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, v1, Ladce;->a:Ladci;

    invoke-virtual {v3, v2}, Ladci;->a(I)I

    .line 29
    iget-object v2, v1, Ladce;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 30
    iget-object v3, v1, Ladce;->d:Ljava/util/ArrayList;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v1, Ladce;->a:Ladci;

    invoke-virtual {v3, v2}, Ladci;->a(I)I

    .line 32
    iget v2, v1, Ladce;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ladce;->e:I

    .line 33
    iput-boolean v0, v1, Ladce;->f:Z

    .line 34
    invoke-direct {p0, v1}, Ladby;->a(Ladce;)V

    .line 37
    :cond_0
    iget v1, p0, Ladby;->g:I

    if-ne v1, v0, :cond_3

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    iget v0, p0, Ladby;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 40
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Ladby;->g:I

    .line 41
    new-instance v0, Ladce;

    invoke-direct {v0}, Ladce;-><init>()V

    .line 44
    iget-object v1, v0, Ladce;->a:Ladci;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Ladci;->a(I)I

    .line 45
    iget v1, v0, Ladce;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladce;->e:I

    .line 46
    invoke-direct {p0, v0}, Ladby;->a(Ladce;)V

    .line 47
    :cond_2
    return-void

    .line 37
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 103
    iput-boolean p1, p0, Ladby;->k:Z

    .line 104
    new-instance v1, Ladce;

    invoke-direct {v1}, Ladce;-><init>()V

    .line 107
    iget-object v0, v1, Ladce;->a:Ladci;

    const/16 v2, 0x71

    invoke-virtual {v0, v2}, Ladci;->a(I)I

    .line 108
    iget-object v2, v1, Ladce;->a:Ladci;

    .line 109
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ladci;->a(I)I

    .line 110
    iget v0, v1, Ladce;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ladce;->e:I

    .line 111
    invoke-direct {p0, v1}, Ladby;->a(Ladce;)V

    .line 112
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    iget-boolean v0, p0, Ladby;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladby;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladby;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v3

    .line 117
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 118
    const/4 v1, 0x0

    const/16 v2, 0x67

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 119
    iget-object v1, p0, Ladby;->d:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 120
    :try_start_0
    iget-object v1, p0, Ladby;->e:Ladck;

    invoke-interface {v1, v0}, Ladck;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladby;->i()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Ladby;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladby;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Ladce;

    invoke-direct {v0}, Ladce;-><init>()V

    .line 61
    iget-object v1, v0, Ladce;->a:Ladci;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Ladci;->a(I)I

    .line 62
    iget v1, v0, Ladce;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladce;->e:I

    .line 63
    invoke-direct {p0, v0}, Ladby;->a(Ladce;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Ladby;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladby;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Ladce;

    invoke-direct {v0}, Ladce;-><init>()V

    .line 69
    iget-object v1, v0, Ladce;->a:Ladci;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Ladci;->a(I)I

    .line 70
    iget v1, v0, Ladce;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladce;->e:I

    .line 71
    invoke-direct {p0, v0}, Ladby;->a(Ladce;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Ladby;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Ladby;->g:I

    .line 75
    new-instance v0, Ladce;

    invoke-direct {v0}, Ladce;-><init>()V

    .line 78
    iget-object v1, v0, Ladce;->a:Ladci;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Ladci;->a(I)I

    .line 79
    iget v1, v0, Ladce;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladce;->e:I

    .line 80
    invoke-direct {p0, v0}, Ladby;->a(Ladce;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Ladby;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladby;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ladby;->g:I

    .line 84
    new-instance v0, Ladce;

    invoke-direct {v0}, Ladce;-><init>()V

    .line 87
    iget-object v1, v0, Ladce;->a:Ladci;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2}, Ladci;->a(I)I

    .line 88
    iget v1, v0, Ladce;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladce;->e:I

    .line 89
    invoke-direct {p0, v0}, Ladby;->a(Ladce;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Ladby;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Ladby;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Ladby;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Ladby;->e:Ladck;

    .line 126
    iput-boolean v1, p0, Ladby;->f:Z

    .line 127
    iput v1, p0, Ladby;->g:I

    .line 128
    return-void
.end method

.method final j()V
    .locals 3

    .prologue
    .line 145
    iget-boolean v0, p0, Ladby;->f:Z

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ladby;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 148
    iget-object v0, p0, Ladby;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladce;

    invoke-direct {p0, v0}, Ladby;->b(Ladce;)V

    .line 149
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, p0, Ladby;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
